{ mkDerivation, base, bytestring, containers, data-default, lib
, process, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.1.0.1";
  sha256 = "51a5f59d1e99c30b66cd8a9f46d77469df7002cb579305b8f9a2ab42ba8afd6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default process reflex unix
  ];
  executableHaskellDepends = [
    base containers data-default process reflex reflex-vty text vty
  ];
  description = "reflex-frp interface for running shell commands";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
