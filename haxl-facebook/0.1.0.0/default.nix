{ mkDerivation, aeson, async, base, conduit, data-default, fb
, hashable, haxl, http-client-tls, http-conduit, lib, resourcet
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl-facebook";
  version = "0.1.0.0";
  sha256 = "5809694e88020c2378da747a60980599a81a5ff34a4b5561cf4e870235f30d55";
  libraryHaskellDepends = [
    aeson async base conduit data-default fb hashable haxl
    http-client-tls http-conduit resourcet text time transformers
  ];
  testHaskellDepends = [
    aeson async base conduit data-default fb hashable haxl
    http-client-tls http-conduit resourcet text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "An example Haxl data source for accessing the Facebook Graph API";
  license = lib.licenses.bsd3;
}
