{ mkDerivation, base, exceptions, lib }:
mkDerivation {
  pname = "listsafe";
  version = "0.1.0.0";
  sha256 = "8b401596cc6e4111d8c11437ff7990f8f28ec97d3c00c65018f903afac827e56";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/ombocomp/listsafe";
  description = "Safe wrappers for partial list functions, supporting MonadThrow";
  license = lib.licenses.asl20;
}
