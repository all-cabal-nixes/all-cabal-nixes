{ mkDerivation, base, distributed-process, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-ekg";
  version = "0.1.1.0";
  sha256 = "25c15ef930311ba0d6f56b460b60a2dd2e03a8dee1e80d47721b043713240a3a";
  libraryHaskellDepends = [
    base distributed-process ekg-core text unordered-containers
  ];
  description = "Collect node stats for EKG";
  license = lib.licenses.bsd3;
}
