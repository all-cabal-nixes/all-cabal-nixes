{ mkDerivation, base, effectful-core, lib, relude }:
mkDerivation {
  pname = "atelier-prelude";
  version = "0.4.0.0";
  sha256 = "73a2963cd359d8c1fd4637c348a1afc35e916340c2ae6ad3eaac3a19e0371ce9";
  revision = "1";
  editedCabalFile = "0lsrf1wn894xznza0gikll0fq5nxa00apga2fd912sa7kwsr3bmw";
  libraryHaskellDepends = [ base effectful-core relude ];
  homepage = "https://github.com/tweag/tricorder/tree/main/atelier-prelude";
  description = "Custom relude-based prelude with Effectful conventions";
  license = lib.licenses.mit;
}
