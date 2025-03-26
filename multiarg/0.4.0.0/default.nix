{ mkDerivation, base, containers, explicit-exception, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.4.0.0";
  sha256 = "38a09dad6f12ebdea59703124f5760f26b27889447196a2bb534a36e9cf5a412";
  libraryHaskellDepends = [ base containers explicit-exception ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.mit;
}
