{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-text";
  version = "0.1.0.2";
  sha256 = "d824f036bbb3ee69bf8160805998de0fbc7806e81fb0c25b5bc047feb59e09cb";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/human";
  description = "A lawless typeclass for converting values to human-friendly text";
  license = lib.licenses.asl20;
}
