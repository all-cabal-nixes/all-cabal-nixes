{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.2.0.2";
  sha256 = "363c2c6b06ec02c72c496eeb4ea316a4491dd4596a4b6e4e641492d1b5540ad2";
  revision = "1";
  editedCabalFile = "11nwgmfc25bifdfwjs6jpjdrm080hdxqmn4vl5w61zza4972ykmp";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "[Deprecated] A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
