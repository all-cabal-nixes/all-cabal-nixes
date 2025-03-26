{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.1.1";
  sha256 = "eb2d75deeb35168af169ed77ce69d1e12e888128c3a3a77df7e0fcc98b0cfbe1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}
