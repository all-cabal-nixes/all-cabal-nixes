{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.3.0.2";
  sha256 = "8b44d5c5019f014eb9075126323c969dc0700322db4d64b46e27c0787f9915c6";
  revision = "2";
  editedCabalFile = "05m6szhrbjvrdgnwg8ggga5pm2sa1h90iryvygkz161s4j5qghrv";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
