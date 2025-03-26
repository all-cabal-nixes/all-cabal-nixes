{ mkDerivation, base, bytestring, cereal, containers, directory
, lens, lib, mtl, template-haskell, th-lift, trifecta, void
}:
mkDerivation {
  pname = "combinator-interactive";
  version = "0.1.1";
  sha256 = "a95349299f8d21459ce44ace6bd7da1b05d4654886ba49dad06615792d327ad2";
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
