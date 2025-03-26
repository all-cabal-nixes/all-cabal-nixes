{ mkDerivation, alex, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "java-adt";
  version = "0.2016.11.28";
  sha256 = "874de697e2bee902ba89b4527459eabbd8b6f6b3d63df1946ea22dfdad2092dc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/andreasabel/java-adt";
  description = "Create immutable algebraic data structures for Java";
  license = "unknown";
  mainProgram = "java-adt";
}
