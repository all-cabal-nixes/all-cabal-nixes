{ mkDerivation, base, bytestring, extra, gi-pango, gi-pangocairo
, lib, simple-cmd, simple-cmd-args, text, unicode-data-names
, unicode-data-scripts
}:
mkDerivation {
  pname = "fontwhich";
  version = "0.2.1";
  sha256 = "4a92bcaf384984d672d37a0c68daffb7f2558c7c1a305ec3361320c97e57dfab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring extra gi-pango gi-pangocairo simple-cmd
    simple-cmd-args text unicode-data-names unicode-data-scripts
  ];
  homepage = "https://github.com/juhp/fontwhich";
  description = "Determine fonts used to render text";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "fontwhich";
}
