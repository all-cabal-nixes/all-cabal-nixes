{ mkDerivation, base, exceptions, lib }:
mkDerivation {
  pname = "listsafe";
  version = "0.1.0.1";
  sha256 = "1a073247edfbea7dd7b7f9629fc64ddd3bce67fa61695da23ff43fb31d398d69";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/ombocomp/listsafe";
  description = "Safe wrappers for partial list functions, supporting MonadThrow";
  license = lib.licenses.asl20;
}
