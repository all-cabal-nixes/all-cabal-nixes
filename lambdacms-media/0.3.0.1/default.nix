{ mkDerivation, base, directory, filepath, lambdacms-core, lib
, persistent, shakespeare, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "lambdacms-media";
  version = "0.3.0.1";
  sha256 = "b78750f45dc367bc22aa4c601790be83af8705f6e093a1a873a48eb81c7c8b1c";
  libraryHaskellDepends = [
    base directory filepath lambdacms-core persistent shakespeare text
    time yesod yesod-form
  ];
  homepage = "http://lambdacms.org";
  description = "LambdaCms \"media\" extension";
  license = lib.licenses.mit;
}
