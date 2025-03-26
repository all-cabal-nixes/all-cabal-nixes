{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acquire";
  version = "0.2.0.1";
  sha256 = "c2c21bd28210de136123bc478a3ce20390e59c7a329c27dd353f9cb7db1ccc50";
  revision = "1";
  editedCabalFile = "1ihmdh0dpppgshsh7mxdz6bm9kn632xxd3g6nkigpjpfrb372q7z";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
