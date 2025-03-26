{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.0";
  sha256 = "bc115ecf1fea3debfbb4a063f47578e3a306e28bbf1bc93568d0c644dc37b59a";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions to MonadPlus etc. and replaces partials and group(By) with NonEmpty equivalents.";
  license = lib.licenses.bsd3;
}
