{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-yak";
  version = "0.1.1.3";
  sha256 = "af4355bc315a152592e9c06f5cc41bdb5ce7b236d85fe572a292c6bac02faa74";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/tejon/aeson-yak";
  description = "Handle JSON that may or may not be a list, or exist";
  license = lib.licenses.mit;
}
