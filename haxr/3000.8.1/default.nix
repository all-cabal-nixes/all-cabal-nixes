{ mkDerivation, array, base, blaze-builder, bytestring, dataenc
, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.8.1";
  sha256 = "d30fe5bfbd57c85bac73b198d13a80f0f1518f2dac6be720408a79609f3dd724";
  revision = "1";
  editedCabalFile = "0an2xfz6bxgx39yb6j6kjcqpbb77kvgxljk6jrn7sy2myi704jnf";
  libraryHaskellDepends = [
    array base blaze-builder bytestring dataenc HaXml HTTP mtl network
    old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}
