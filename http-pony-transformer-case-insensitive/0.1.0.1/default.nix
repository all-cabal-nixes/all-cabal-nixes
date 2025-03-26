{ mkDerivation, base, case-insensitive, lens, lib, profunctors }:
mkDerivation {
  pname = "http-pony-transformer-case-insensitive";
  version = "0.1.0.1";
  sha256 = "6a2ebc104954c62b91444e1789f1672ee6bc1237ca3e1b0d86b43c3455881c1c";
  libraryHaskellDepends = [ base case-insensitive lens profunctors ];
  homepage = "https://github.com/nfjinjing/http-pony-transformer-case-insensitive";
  license = lib.licenses.bsd3;
}
