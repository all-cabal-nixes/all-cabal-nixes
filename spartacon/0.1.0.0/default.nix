{ mkDerivation, base, config-schema, config-value, containers
, either, lib, mtl, relation, text, X11
}:
mkDerivation {
  pname = "spartacon";
  version = "0.1.0.0";
  sha256 = "01c9df2804d56b2499fc1181b79108496c4728ff21db96c1d8ff48ee5eb94bd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base config-schema config-value containers either mtl relation text
    X11
  ];
  description = "A unix-style (read from stdin, write to stdout) global hotkey daemon";
  license = lib.licenses.bsd3;
  mainProgram = "spartacon";
}
