{ mkDerivation, base, bytestring, containers, data-default, lib
, process, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.2.1.0";
  sha256 = "d31f2d87ef36c7dc0430372030acec16f6c2862b7d7d89a877f9bfd5f03eb460";
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
