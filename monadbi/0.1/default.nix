{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monadbi";
  version = "0.1";
  sha256 = "07bbb8bf47946c76fc69533a1a87194de720d384358b4e18dd902a4b8692b064";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/ajnsit/monadbi";
  description = "Extract underlying monads from monad transformers";
  license = "GPL";
}
