{ mkDerivation, base, bytestring, cereal, containers, directory
, lens, lib, mtl, template-haskell, th-lift, trifecta, void
}:
mkDerivation {
  pname = "combinator-interactive";
  version = "0.1.2";
  sha256 = "84494a9d77282847954e3de8d71fb8023c07ef92ea325c1a81cac83b02f1ad7b";
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
