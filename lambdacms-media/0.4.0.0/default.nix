{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.4.0.0";
  sha256 = "acac0386aedea9331d48b3d4c28af1ab5f91610acc409925114c2b7b2f16036f";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms \"media\" extension";
  license = lib.licenses.mit;
}
