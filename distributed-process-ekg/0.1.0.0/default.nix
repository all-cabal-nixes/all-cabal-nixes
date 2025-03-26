{ mkDerivation, base, distributed-process, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-ekg";
  version = "0.1.0.0";
  sha256 = "ae61370b9268a2143930eac6cf3d397ed8c15fba5cb32e20f2bb194e3b4e6fdd";
  libraryHaskellDepends = [
    base distributed-process ekg-core text unordered-containers
  ];
  description = "Collect node stats for EKG";
  license = lib.licenses.bsd3;
}
