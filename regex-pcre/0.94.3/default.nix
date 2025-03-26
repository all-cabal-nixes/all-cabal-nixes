{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94.3";
  sha256 = "5928f21832b23ae53bc0f49c56463536f3c04a67d762122ff25a17a081795652";
  revision = "1";
  editedCabalFile = "15651cq2a8rzpj7mi2k5rp9vvy14czrq111wvgsli2cyvf8x8iq2";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
