{ mkDerivation, base, exceptions, filepath, ghc, ghc-paths, lib
, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "modulespection";
  version = "0.1.2.1";
  sha256 = "fce3acfcd16e472435b7ec6cb618fdbbc0c3d203f1f23070a57b0653c1415c51";
  libraryHaskellDepends = [
    base exceptions filepath ghc ghc-paths template-haskell temporary
    transformers
  ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
