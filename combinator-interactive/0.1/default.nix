{ mkDerivation, base, bytestring, cereal, containers, directory
, lens, lib, mtl, template-haskell, th-lift, trifecta, void
}:
mkDerivation {
  pname = "combinator-interactive";
  version = "0.1";
  sha256 = "eb9424d91b67cf089f81f2efde585749046d280b834bfe18cfe9dd4b06d1cec0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens template-haskell th-lift trifecta void
  ];
  executableHaskellDepends = [
    base bytestring cereal containers directory lens mtl
    template-haskell th-lift trifecta void
  ];
  homepage = "https://github.com/fumieval/combinator-interactive";
  description = "SKI Combinator interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "lazyi";
}
