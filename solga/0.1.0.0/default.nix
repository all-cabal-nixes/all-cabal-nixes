{ mkDerivation, aeson, base, bytestring, containers, http-types
, lib, resourcet, text, wai, wai-extra
}:
mkDerivation {
  pname = "solga";
  version = "0.1.0.0";
  sha256 = "08eaf70e9e6c36c3b42dd60809d326e714040adfba75e43db8926562669bfd21";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types resourcet text wai
    wai-extra
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Simple typesafe web routing";
  license = lib.licenses.mit;
}
