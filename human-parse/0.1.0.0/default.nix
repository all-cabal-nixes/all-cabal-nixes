{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-parse";
  version = "0.1.0.0";
  sha256 = "45ed4171156d094b9632eea619db7432bb46c785fa0b8121484d8ab1c17f5602";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A lawless typeclass for parsing text entered by humans";
  license = lib.licenses.asl20;
}
