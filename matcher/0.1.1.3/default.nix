{ mkDerivation, base, base-prelude, lib, profunctors, success, text
, transformers
}:
mkDerivation {
  pname = "matcher";
  version = "0.1.1.3";
  sha256 = "9c9ce11a2d142ef9aa8de080e2d28acd3ccb786109539cf637d988cd69e50ab7";
  libraryHaskellDepends = [
    base base-prelude profunctors success text transformers
  ];
  homepage = "https://github.com/sannsyn/matcher";
  description = "A composable abstraction for checking or converting a context value";
  license = lib.licenses.mit;
}
