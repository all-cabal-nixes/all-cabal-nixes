{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-emoticons";
  version = "0.0.9";
  sha256 = "91cf3a700a232ffb0cef08953060e6a6e7706259506aabd4b9e0b871b7d72e18";
  libraryHaskellDepends = [ base ];
  description = "Combinator emoticons: data-aviary in the flavor of emoticons";
  license = lib.licenses.bsd3;
}
