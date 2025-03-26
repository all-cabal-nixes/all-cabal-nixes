{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.8.3";
  sha256 = "3f929f21a224b0d28d12cc60ecbcc039b81655ad8835243b81ad398b5c9a5e75";
  revision = "1";
  editedCabalFile = "1c4mmmw8zf45g7373mbgwq3r5apd88mvbg66cyqwd5mwidy1692b";
  libraryHaskellDepends = [
    base charset containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
