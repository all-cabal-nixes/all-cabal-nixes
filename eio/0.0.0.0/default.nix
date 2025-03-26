{ mkDerivation, base, lib, markdown-unlit }:
mkDerivation {
  pname = "eio";
  version = "0.0.0.0";
  sha256 = "3404adf95be540de0e7ddcb57a745642b4553f155014ecefcab8b0910f2c792a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/kowainik/eio";
  description = "IO with Exceptions tracked on the type-level";
  license = lib.licenses.mpl20;
  mainProgram = "readme";
}
