{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "snowflake";
  version = "0.1.1.1";
  sha256 = "f156ca321ae17033fe1cbe7e676fea403136198e1c3a132924a080cd3145cddd";
  revision = "1";
  editedCabalFile = "1y5v3nsin8iyxvh0abfhs7ma75p5zjvha0lp41801pdiikacfzha";
  libraryHaskellDepends = [ base time ];
  description = "A loose port of Twitter Snowflake to Haskell. Generates arbitrary precision, unique, time-sortable identifiers.";
  license = lib.licenses.asl20;
}
