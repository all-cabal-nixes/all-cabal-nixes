{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gray-code";
  version = "0.2";
  sha256 = "5f79c0014a55bd42fece9c63be18d426762f7e978d2b903e8e8e9189a2018758";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/jetxee/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
