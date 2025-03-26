{ mkDerivation, base, integer-gmp, lib }:
mkDerivation {
  pname = "long-double";
  version = "0.1";
  sha256 = "9218e8175afe5fb69aae72ad65c8b4dfdc943f137a5e95184673a03dc3765e1c";
  revision = "2";
  editedCabalFile = "03x83ycib19k2lmd3spwq2zmylfl5ihammb406fxxqqbyv4jw1mg";
  libraryHaskellDepends = [ base integer-gmp ];
  homepage = "https://code.mathr.co.uk/long-double";
  description = "FFI bindings for C long double";
  license = lib.licenses.bsd3;
}
