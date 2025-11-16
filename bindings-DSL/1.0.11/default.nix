{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.11";
  sha256 = "8614b43c5b98b1ccfb38fc06818af26ff725f31de5c61ea676964fcb97abc844";
  revision = "1";
  editedCabalFile = "0chd8dnxb11xxbrdvja2pk8940xz406wp05wil3g6wgyq6fn8kc0";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
