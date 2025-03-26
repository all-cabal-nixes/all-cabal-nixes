{ mkDerivation, amazonka-core, base, bytestring, conduit
, conduit-extra, directory, exceptions, http-client, http-conduit
, ini, lens, lib, mmorph, monad-control, mtl, resourcet, retry
, tasty, tasty-hunit, text, time, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "amazonka";
  version = "1.2.0.1";
  sha256 = "4e7b7cda6b6904cfd35f92596bfe5a8e00511bbd64d7b55926ad8660f6eba950";
  revision = "1";
  editedCabalFile = "0h15jgwa4f4waydj8qqccf19aai7aknlp00kmxb1g2gwa7ljjk1m";
  libraryHaskellDepends = [
    amazonka-core base bytestring conduit conduit-extra directory
    exceptions http-client http-conduit ini lens mmorph monad-control
    mtl resourcet retry text time transformers transformers-base
    transformers-compat
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = "unknown";
}
