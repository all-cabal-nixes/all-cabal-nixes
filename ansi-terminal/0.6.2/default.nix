{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.2";
  sha256 = "0cba30264a193d01b0c09d903eff64870353767bce332fabaa9b5d0afd3f7183";
  revision = "2";
  editedCabalFile = "17lwmk5rsfhdzyvbarfyv60hcxfc467l0nzrzd223kkzi84mw75n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
