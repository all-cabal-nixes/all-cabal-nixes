{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.9.0.1";
  sha256 = "2605eddf961927ce04be8167a2a01123ee0a0dcae55dcd44f3830736ae4d9830";
  revision = "1";
  editedCabalFile = "096wjgckihpwd93gv36hgcprbb9yqimxgrbk3z3r2b37xnd8hlkv";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
