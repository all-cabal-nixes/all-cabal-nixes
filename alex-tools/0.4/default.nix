{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.4";
  sha256 = "f169941fd2eb76655f1fd4d346e3fc76744a3aa2611088c786fc405b721bd063";
  revision = "2";
  editedCabalFile = "1hz7gdff15bxvx5jijgh6ih1m2v39nadfy2yjsb43c48p9hcn93z";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
