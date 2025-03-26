{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, syb-with-class-instances-text, template-haskell, text, time
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.5.0.2";
  sha256 = "03795c24acc2268f39d38f18dd6cbfb92893f7de88b0443219d582a1eabdacd5";
  revision = "1";
  editedCabalFile = "1ibr1ncq9ix7x121xy98v4k0qzcdcnpr3hfp3jgl5alpk3jnajrv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers happstack-util HaXml mtl pretty
    syb syb-with-class syb-with-class-instances-text template-haskell
    text time
  ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
}
