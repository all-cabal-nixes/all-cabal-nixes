{ mkDerivation, base, bytestring, data-default, directory, filepath
, hack, hack-contrib, haskell98, hxt, lib, mps, utf8-string, xhtml
}:
mkDerivation {
  pname = "bamboo-plugin-photo";
  version = "2009.7.5";
  sha256 = "50c9c65f674560f0f3ee668bde418839e6cdedb3fca5a5ef43bc42cd204033a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default directory filepath hack hack-contrib
    haskell98 hxt mps utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "A photo album middleware";
  license = lib.licenses.bsd3;
}
