{ mkDerivation, base, data-accessor, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-tf";
  version = "0.2.1.3";
  sha256 = "22ab6bb151f6962edc68217416ade68071d009eca380b594dc5d9af03db4661f";
  libraryHaskellDepends = [
    base data-accessor monads-tf transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-tf State monad type family";
  license = lib.licenses.bsd3;
}
