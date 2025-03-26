{ mkDerivation, base, lib }:
mkDerivation {
  pname = "optional-args";
  version = "1.0.1";
  sha256 = "940604d6ebc1fb1b5372cb21e0b3870cd9d920655e41841844131994d1f1fd99";
  revision = "1";
  editedCabalFile = "0m04f5wjznpds8452cfgh41h0cvzc27sydc1bym2g9dkcq7vj0m4";
  libraryHaskellDepends = [ base ];
  description = "Optional function arguments";
  license = lib.licenses.bsd3;
}
