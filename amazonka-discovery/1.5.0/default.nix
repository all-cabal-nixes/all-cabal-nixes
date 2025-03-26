{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.5.0";
  sha256 = "a620e2b0f5a3ef62cb6e7922a2fb142c7155597f3729d5943054a6be93cf9354";
  revision = "1";
  editedCabalFile = "119mynmaff0j85gih08w0s3k2p903zaia4gm7ydhfy1szb5ylpqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = lib.licenses.mpl20;
}
