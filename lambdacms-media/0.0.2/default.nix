{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.0.2";
  sha256 = "85cbb29c3e52a6d446a0d79834329c2d73c1b8fb98ed32cdb6415e21e45c6fb1";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org/media";
  description = "Media CMS extension for Yesod apps";
  license = lib.licenses.mit;
}
