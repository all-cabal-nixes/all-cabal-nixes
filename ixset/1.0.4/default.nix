{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.4";
  sha256 = "fae3cd190658cc3e6fae96b44be32e1d15e5db4424df85a6c0530af410b4d5f2";
  revision = "1";
  editedCabalFile = "0xlcw37mglm6ql12vn0lygv4jmbg6f8n9knry7qrwg1pz4g4mrm8";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
