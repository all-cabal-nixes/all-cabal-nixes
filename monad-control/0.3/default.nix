{ mkDerivation, base, base-unicode-symbols, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3";
  sha256 = "94757a70a1a5c6327b4e80d052d0697afa26c35b92a1592ab4b9ab2bc294d271";
  revision = "1";
  editedCabalFile = "0c0cgj7z1jgymmy4hxmbxq063dmkcxlxs3zax49w57y0glvpf054";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
