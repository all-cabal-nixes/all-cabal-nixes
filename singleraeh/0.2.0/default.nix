{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleraeh";
  version = "0.2.0";
  sha256 = "fb990bc3686b39cccbe479d58c8efea106a65109b38166cf4320bc1d73ab1cee";
  libraryHaskellDepends = [ base ];
  description = "raehik's singletons";
  license = lib.licenses.mit;
}
