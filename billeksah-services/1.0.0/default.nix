{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, transformers
}:
mkDerivation {
  pname = "billeksah-services";
  version = "1.0.0";
  sha256 = "96c79fe9a1babbd0fc9f6b5a0bd7b4cae4f49b2b8c08fdb157965366755e7a01";
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah library";
  license = "LGPL";
}
