{ mkDerivation, base, lib, parsec, regex-base }:
mkDerivation {
  pname = "regex-parsec";
  version = "0.90";
  sha256 = "dd76019bdbc921d1e720600e5a47ef85f5154d8f0493eb50eb9df60a4266c57d";
  revision = "1";
  editedCabalFile = "19y0kgmqpcz4k0l3cfjbxirq844zqm71gaz7117pm399x8bz1df7";
  libraryHaskellDepends = [ base parsec regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
