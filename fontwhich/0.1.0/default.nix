{ mkDerivation, base, bytestring, extra, gi-pango, gi-pangocairo
, lib, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "fontwhich";
  version = "0.1.0";
  sha256 = "728dd5c4ec6ade8208a3ed15531954452b7bcbb1159d91f388501f2f38404108";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring extra gi-pango gi-pangocairo simple-cmd
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/fontwhich";
  description = "Determine fonts used to render text";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "fontwhich";
}
