{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "servant-zeppelin";
  version = "0.1.0.1";
  sha256 = "6f5b06387208c84ae972ae11ac6ae1cde6571df211f0da88bcc2736fc20fddcc";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Types and definitions of servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
