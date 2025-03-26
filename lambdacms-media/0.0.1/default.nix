{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.0.1";
  sha256 = "c523d1c0624d0c816afbdbf17425071013d70fe9d004011266ec2b010d9a41bd";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org/media";
  description = "Media CMS extension for Yesod apps";
  license = lib.licenses.mit;
}
