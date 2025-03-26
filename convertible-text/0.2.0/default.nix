{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0";
  sha256 = "dda803b62fe77d69ad08074389f4d09eb47779487e060a51ed4723402672753c";
  revision = "1";
  editedCabalFile = "16yywd42z7v70z2b3p4rmdaqw77yhzw7jq0wfxf5liry99rgpk7n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
